INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733830, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733830,   1,          8) /* ItemType - Jewelry */
     , (2240733830,   5,         10) /* EncumbranceVal */
     , (2240733830,   9,     786432) /* ValidLocations - FingerWear */
     , (2240733830,  16,          1) /* ItemUseable - No */
     , (2240733830,  18,          1) /* UiEffects - Magical */
     , (2240733830,  65,        101) /* Placement - Resting */
     , (2240733830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733830, 151,          2) /* HookType - Wall */
     , (2240733830, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733830,   1, False) /* Stuck */
     , (2240733830,  11, True ) /* IgnoreCollisions */
     , (2240733830,  13, True ) /* Ethereal */
     , (2240733830,  14, True ) /* GravityStatus */
     , (2240733830,  19, True ) /* Attackable */
     , (2240733830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733830,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733830,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733830,   1,   33554691) /* Setup */
     , (2240733830,   3,  536870932) /* SoundTable */
     , (2240733830,   6,   67111919) /* PaletteBase */
     , (2240733830,   8,  100668662) /* Icon */
     , (2240733830,  22,  872415275) /* PhysicsEffectTable */
     , (2240733830, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2240733830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733830,   1, 1343689531) /* Owner */
     , (2240733830,   2, 1343689531) /* Container */
     , (2240733830, 8000, 2240733830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240733830, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733830, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733830, 0, 16778344, 0);
