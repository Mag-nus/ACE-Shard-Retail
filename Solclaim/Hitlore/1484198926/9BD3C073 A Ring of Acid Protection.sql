INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614345843, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614345843,   1,          8) /* ItemType - Jewelry */
     , (2614345843,   5,         10) /* EncumbranceVal */
     , (2614345843,   9,     786432) /* ValidLocations - FingerWear */
     , (2614345843,  16,          1) /* ItemUseable - No */
     , (2614345843,  18,          1) /* UiEffects - Magical */
     , (2614345843,  65,        101) /* Placement - Resting */
     , (2614345843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614345843, 151,          2) /* HookType - Wall */
     , (2614345843, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614345843,   1, False) /* Stuck */
     , (2614345843,  11, True ) /* IgnoreCollisions */
     , (2614345843,  13, True ) /* Ethereal */
     , (2614345843,  14, True ) /* GravityStatus */
     , (2614345843,  19, True ) /* Attackable */
     , (2614345843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614345843,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614345843,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614345843,   1,   33554691) /* Setup */
     , (2614345843,   3,  536870932) /* SoundTable */
     , (2614345843,   6,   67111919) /* PaletteBase */
     , (2614345843,   8,  100668662) /* Icon */
     , (2614345843,  22,  872415275) /* PhysicsEffectTable */
     , (2614345843, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2614345843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2614345843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614345843,   1, 1343182754) /* Owner */
     , (2614345843,   2, 1343182754) /* Container */
     , (2614345843, 8000, 2614345843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614345843, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614345843, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614345843, 0, 16778344, 0);
