INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165548715, 28078, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165548715,   1,          8) /* ItemType - Jewelry */
     , (2165548715,   5,         50) /* EncumbranceVal */
     , (2165548715,   9,     786432) /* ValidLocations - FingerWear */
     , (2165548715,  16,          1) /* ItemUseable - No */
     , (2165548715,  18,          1) /* UiEffects - Magical */
     , (2165548715,  19,       9000) /* Value */
     , (2165548715,  65,        101) /* Placement - Resting */
     , (2165548715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165548715, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165548715,   1, False) /* Stuck */
     , (2165548715,  11, True ) /* IgnoreCollisions */
     , (2165548715,  13, True ) /* Ethereal */
     , (2165548715,  14, True ) /* GravityStatus */
     , (2165548715,  19, True ) /* Attackable */
     , (2165548715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165548715,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165548715,   1, 'Ring of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165548715,   1,   33554691) /* Setup */
     , (2165548715,   3,  536870932) /* SoundTable */
     , (2165548715,   6,   67111919) /* PaletteBase */
     , (2165548715,   8,  100676721) /* Icon */
     , (2165548715,  22,  872415275) /* PhysicsEffectTable */
     , (2165548715, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2165548715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165548715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165548715,   1, 2166029854) /* Owner */
     , (2165548715,   2, 2166029854) /* Container */
     , (2165548715, 8000, 2165548715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165548715, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165548715, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165548715, 0, 16778344, 0);
