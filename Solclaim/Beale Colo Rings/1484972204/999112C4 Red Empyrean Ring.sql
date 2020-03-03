INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576421572, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576421572,   1,          8) /* ItemType - Jewelry */
     , (2576421572,   5,         50) /* EncumbranceVal */
     , (2576421572,   9,     786432) /* ValidLocations - FingerWear */
     , (2576421572,  16,          1) /* ItemUseable - No */
     , (2576421572,  18,          1) /* UiEffects - Magical */
     , (2576421572,  19,       5000) /* Value */
     , (2576421572,  65,        101) /* Placement - Resting */
     , (2576421572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576421572, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576421572,   1, False) /* Stuck */
     , (2576421572,  11, True ) /* IgnoreCollisions */
     , (2576421572,  13, True ) /* Ethereal */
     , (2576421572,  14, True ) /* GravityStatus */
     , (2576421572,  19, True ) /* Attackable */
     , (2576421572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576421572,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576421572,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576421572,   1,   33554691) /* Setup */
     , (2576421572,   3,  536870932) /* SoundTable */
     , (2576421572,   6,   67111919) /* PaletteBase */
     , (2576421572,   8,  100689375) /* Icon */
     , (2576421572,  22,  872415275) /* PhysicsEffectTable */
     , (2576421572, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576421572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576421572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576421572,   1, 1343182032) /* Owner */
     , (2576421572,   2, 1343182032) /* Container */
     , (2576421572, 8000, 2576421572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576421572, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576421572, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576421572, 0, 16778344, 0);
