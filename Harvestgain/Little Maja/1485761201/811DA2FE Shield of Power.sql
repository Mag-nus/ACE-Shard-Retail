INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203134, 25811, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203134,   1,          2) /* ItemType - Armor */
     , (2166203134,   5,        800) /* EncumbranceVal */
     , (2166203134,   9,    2097152) /* ValidLocations - Shield */
     , (2166203134,  16,          1) /* ItemUseable - No */
     , (2166203134,  19,       5000) /* Value */
     , (2166203134,  51,          4) /* CombatUse - Shield */
     , (2166203134,  65,        101) /* Placement - Resting */
     , (2166203134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203134, 151,          2) /* HookType - Wall */
     , (2166203134, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203134,   1, False) /* Stuck */
     , (2166203134,  11, True ) /* IgnoreCollisions */
     , (2166203134,  13, True ) /* Ethereal */
     , (2166203134,  14, True ) /* GravityStatus */
     , (2166203134,  19, True ) /* Attackable */
     , (2166203134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203134,   1, 'Shield of Power') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203134,   1,   33558555) /* Setup */
     , (2166203134,   3,  536870932) /* SoundTable */
     , (2166203134,   6,   67114736) /* PaletteBase */
     , (2166203134,   8,  100675573) /* Icon */
     , (2166203134,  22,  872415275) /* PhysicsEffectTable */
     , (2166203134, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166203134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203134,   1, 2166203135) /* Owner */
     , (2166203134,   2, 2166203135) /* Container */
     , (2166203134, 8000, 2166203134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166203134, 67114736, 128, 128)
     , (2166203134, 67114741, 1, 127);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166203134, 0, 83894948, 83894948, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166203134, 0, 16789785, 0);
