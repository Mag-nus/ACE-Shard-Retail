INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579999157, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579999157,   1,          8) /* ItemType - Jewelry */
     , (2579999157,   5,         50) /* EncumbranceVal */
     , (2579999157,   9,     786432) /* ValidLocations - FingerWear */
     , (2579999157,  16,          1) /* ItemUseable - No */
     , (2579999157,  18,          1) /* UiEffects - Magical */
     , (2579999157,  19,       5000) /* Value */
     , (2579999157,  65,        101) /* Placement - Resting */
     , (2579999157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579999157, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579999157,   1, False) /* Stuck */
     , (2579999157,  11, True ) /* IgnoreCollisions */
     , (2579999157,  13, True ) /* Ethereal */
     , (2579999157,  14, True ) /* GravityStatus */
     , (2579999157,  19, True ) /* Attackable */
     , (2579999157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579999157,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579999157,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579999157,   1,   33554691) /* Setup */
     , (2579999157,   3,  536870932) /* SoundTable */
     , (2579999157,   6,   67111919) /* PaletteBase */
     , (2579999157,   8,  100689389) /* Icon */
     , (2579999157,  22,  872415275) /* PhysicsEffectTable */
     , (2579999157, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2579999157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579999157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579999157,   1, 2581867075) /* Owner */
     , (2579999157,   2, 2581867075) /* Container */
     , (2579999157, 8000, 2579999157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579999157, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579999157, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579999157, 0, 16778344, 0);
