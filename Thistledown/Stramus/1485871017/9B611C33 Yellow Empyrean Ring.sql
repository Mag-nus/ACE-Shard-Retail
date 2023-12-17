INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2606832691, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2606832691,   1,          8) /* ItemType - Jewelry */
     , (2606832691,   5,         50) /* EncumbranceVal */
     , (2606832691,   9,     786432) /* ValidLocations - FingerWear */
     , (2606832691,  16,          1) /* ItemUseable - No */
     , (2606832691,  18,          1) /* UiEffects - Magical */
     , (2606832691,  19,       5000) /* Value */
     , (2606832691,  65,        101) /* Placement - Resting */
     , (2606832691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2606832691, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2606832691,   1, False) /* Stuck */
     , (2606832691,  11, True ) /* IgnoreCollisions */
     , (2606832691,  13, True ) /* Ethereal */
     , (2606832691,  14, True ) /* GravityStatus */
     , (2606832691,  19, True ) /* Attackable */
     , (2606832691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2606832691,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2606832691,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2606832691,   1,   33554691) /* Setup */
     , (2606832691,   3,  536870932) /* SoundTable */
     , (2606832691,   6,   67111919) /* PaletteBase */
     , (2606832691,   8,  100689389) /* Icon */
     , (2606832691,  22,  872415275) /* PhysicsEffectTable */
     , (2606832691, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2606832691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2606832691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2606832691,   1, 2547986574) /* Owner */
     , (2606832691,   2, 2547986574) /* Container */
     , (2606832691, 8000, 2606832691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2606832691, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2606832691, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2606832691, 0, 16778344, 0);
