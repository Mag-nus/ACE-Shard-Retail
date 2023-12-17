INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083406, 23360, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083406,   1,          2) /* ItemType - Armor */
     , (3711083406,   5,        600) /* EncumbranceVal */
     , (3711083406,   9,    2097152) /* ValidLocations - Shield */
     , (3711083406,  16,          1) /* ItemUseable - No */
     , (3711083406,  51,          4) /* CombatUse - Shield */
     , (3711083406,  65,        101) /* Placement - Resting */
     , (3711083406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083406, 151,          2) /* HookType - Wall */
     , (3711083406, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083406,   1, False) /* Stuck */
     , (3711083406,  11, True ) /* IgnoreCollisions */
     , (3711083406,  13, True ) /* Ethereal */
     , (3711083406,  14, True ) /* GravityStatus */
     , (3711083406,  19, True ) /* Attackable */
     , (3711083406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083406,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083406,   1,   33555836) /* Setup */
     , (3711083406,   3,  536870932) /* SoundTable */
     , (3711083406,   6,   67111919) /* PaletteBase */
     , (3711083406,   8,  100669654) /* Icon */
     , (3711083406,  22,  872415275) /* PhysicsEffectTable */
     , (3711083406, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3711083406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083406,   1, 3711083414) /* Owner */
     , (3711083406,   2, 3711083414) /* Container */
     , (3711083406, 8000, 3711083406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083406, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083406, 0, 83890137, 83890137, 0)
     , (3711083406, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083406, 0, 16782688, 0);
