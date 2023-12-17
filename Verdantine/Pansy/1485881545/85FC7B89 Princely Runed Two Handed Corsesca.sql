INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247916425, 41084, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247916425,   1,          1) /* ItemType - MeleeWeapon */
     , (2247916425,   5,        350) /* EncumbranceVal */
     , (2247916425,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2247916425,  16,          1) /* ItemUseable - No */
     , (2247916425,  19,      10000) /* Value */
     , (2247916425,  51,          5) /* CombatUse - TwoHanded */
     , (2247916425,  65,        101) /* Placement - Resting */
     , (2247916425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247916425, 151,          2) /* HookType - Wall */
     , (2247916425, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247916425,   1, False) /* Stuck */
     , (2247916425,  11, True ) /* IgnoreCollisions */
     , (2247916425,  13, True ) /* Ethereal */
     , (2247916425,  14, True ) /* GravityStatus */
     , (2247916425,  19, True ) /* Attackable */
     , (2247916425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247916425,   1, 'Princely Runed Two Handed Corsesca') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247916425,   1,   33560793) /* Setup */
     , (2247916425,   3,  536870932) /* SoundTable */
     , (2247916425,   6,   67115560) /* PaletteBase */
     , (2247916425,   8,  100690788) /* Icon */
     , (2247916425,  22,  872415275) /* PhysicsEffectTable */
     , (2247916425,  50,  100688913) /* IconOverlay */
     , (2247916425, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2247916425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247916425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247916425,   1, 1342412896) /* Owner */
     , (2247916425,   2, 1342412896) /* Container */
     , (2247916425, 8000, 2247916425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247916425, 67116408, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247916425, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247916425, 0, 16794281, 0);
