INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597983, 23360, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597983,   1,          2) /* ItemType - Armor */
     , (2148597983,   5,        600) /* EncumbranceVal */
     , (2148597983,   9,    2097152) /* ValidLocations - Shield */
     , (2148597983,  16,          1) /* ItemUseable - No */
     , (2148597983,  51,          4) /* CombatUse - Shield */
     , (2148597983,  65,        101) /* Placement - Resting */
     , (2148597983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597983, 151,          2) /* HookType - Wall */
     , (2148597983, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597983,   1, False) /* Stuck */
     , (2148597983,  11, True ) /* IgnoreCollisions */
     , (2148597983,  13, True ) /* Ethereal */
     , (2148597983,  14, True ) /* GravityStatus */
     , (2148597983,  19, True ) /* Attackable */
     , (2148597983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597983,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597983,   1,   33555836) /* Setup */
     , (2148597983,   3,  536870932) /* SoundTable */
     , (2148597983,   6,   67111919) /* PaletteBase */
     , (2148597983,   8,  100669654) /* Icon */
     , (2148597983,  22,  872415275) /* PhysicsEffectTable */
     , (2148597983, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148597983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148597983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597983,   1, 2148597972) /* Owner */
     , (2148597983,   2, 2148597972) /* Container */
     , (2148597983, 8000, 2148597983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148597983, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597983, 0, 83890137, 83890137, 0)
     , (2148597983, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597983, 0, 16782688, 0);
