INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044727, 23360, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044727,   1,          2) /* ItemType - Armor */
     , (2185044727,   5,        600) /* EncumbranceVal */
     , (2185044727,   9,    2097152) /* ValidLocations - Shield */
     , (2185044727,  16,          1) /* ItemUseable - No */
     , (2185044727,  51,          4) /* CombatUse - Shield */
     , (2185044727,  65,        101) /* Placement - Resting */
     , (2185044727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044727, 151,          2) /* HookType - Wall */
     , (2185044727, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044727,   1, False) /* Stuck */
     , (2185044727,  11, True ) /* IgnoreCollisions */
     , (2185044727,  13, True ) /* Ethereal */
     , (2185044727,  14, True ) /* GravityStatus */
     , (2185044727,  19, True ) /* Attackable */
     , (2185044727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044727,   1, 'Sanguinary Aegis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044727,   1,   33555836) /* Setup */
     , (2185044727,   3,  536870932) /* SoundTable */
     , (2185044727,   6,   67111919) /* PaletteBase */
     , (2185044727,   8,  100669654) /* Icon */
     , (2185044727,  22,  872415275) /* PhysicsEffectTable */
     , (2185044727, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185044727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044727,   1, 2185044721) /* Owner */
     , (2185044727,   2, 2185044721) /* Container */
     , (2185044727, 8000, 2185044727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044727, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044727, 0, 83890137, 83890137, 0)
     , (2185044727, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044727, 0, 16782688, 0);
