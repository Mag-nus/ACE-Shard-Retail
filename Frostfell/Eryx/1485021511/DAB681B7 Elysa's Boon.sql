INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669393847, 27114, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669393847,   1,          8) /* ItemType - Jewelry */
     , (3669393847,   5,         15) /* EncumbranceVal */
     , (3669393847,   9,     786432) /* ValidLocations - FingerWear */
     , (3669393847,  16,          1) /* ItemUseable - No */
     , (3669393847,  18,          1) /* UiEffects - Magical */
     , (3669393847,  19,       1000) /* Value */
     , (3669393847,  65,        101) /* Placement - Resting */
     , (3669393847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669393847, 151,          2) /* HookType - Wall */
     , (3669393847, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669393847,   1, False) /* Stuck */
     , (3669393847,  11, True ) /* IgnoreCollisions */
     , (3669393847,  13, True ) /* Ethereal */
     , (3669393847,  14, True ) /* GravityStatus */
     , (3669393847,  19, True ) /* Attackable */
     , (3669393847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669393847,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669393847,   1, 'Elysa''s Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669393847,   1,   33554691) /* Setup */
     , (3669393847,   3,  536870932) /* SoundTable */
     , (3669393847,   6,   67111919) /* PaletteBase */
     , (3669393847,   8,  100675933) /* Icon */
     , (3669393847,  22,  872415275) /* PhysicsEffectTable */
     , (3669393847, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3669393847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669393847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669393847,   1, 1343195214) /* Owner */
     , (3669393847,   2, 1343195214) /* Container */
     , (3669393847, 8000, 3669393847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669393847, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669393847, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669393847, 0, 16778344, 0);
