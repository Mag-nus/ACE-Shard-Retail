INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468765, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468765,   1,          8) /* ItemType - Jewelry */
     , (2885468765,   5,         30) /* EncumbranceVal */
     , (2885468765,   9,     786432) /* ValidLocations - FingerWear */
     , (2885468765,  16,          1) /* ItemUseable - No */
     , (2885468765,  18,          1) /* UiEffects - Magical */
     , (2885468765,  19,      13881) /* Value */
     , (2885468765,  65,        101) /* Placement - Resting */
     , (2885468765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468765, 131,         39) /* MaterialType - Sapphire */
     , (2885468765, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468765,   1, False) /* Stuck */
     , (2885468765,  11, True ) /* IgnoreCollisions */
     , (2885468765,  13, True ) /* Ethereal */
     , (2885468765,  14, True ) /* GravityStatus */
     , (2885468765,  19, True ) /* Attackable */
     , (2885468765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468765,  39,     0.5) /* DefaultScale */
     , (2885468765, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468765,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468765,   1,   33554690) /* Setup */
     , (2885468765,   3,  536870932) /* SoundTable */
     , (2885468765,   6,   67111919) /* PaletteBase */
     , (2885468765,   8,  100668562) /* Icon */
     , (2885468765,  22,  872415275) /* PhysicsEffectTable */
     , (2885468765, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2885468765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468765, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468765,   1, 2885468745) /* Owner */
     , (2885468765,   2, 2885468745) /* Container */
     , (2885468765, 8000, 2885468765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468765, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468765, 0, 83889679, 83889679, 0)
     , (2885468765, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468765, 0, 16778345, 0);
