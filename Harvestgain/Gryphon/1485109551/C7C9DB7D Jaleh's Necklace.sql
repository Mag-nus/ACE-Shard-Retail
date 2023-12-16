INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894909, 24183, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894909,   1,          8) /* ItemType - Jewelry */
     , (3351894909,   5,        300) /* EncumbranceVal */
     , (3351894909,   9,      32768) /* ValidLocations - NeckWear */
     , (3351894909,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3351894909,  16,          1) /* ItemUseable - No */
     , (3351894909,  18,          1) /* UiEffects - Magical */
     , (3351894909,  19,      10000) /* Value */
     , (3351894909,  65,        101) /* Placement - Resting */
     , (3351894909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894909, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894909,   1, False) /* Stuck */
     , (3351894909,  11, True ) /* IgnoreCollisions */
     , (3351894909,  13, True ) /* Ethereal */
     , (3351894909,  14, True ) /* GravityStatus */
     , (3351894909,  19, True ) /* Attackable */
     , (3351894909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894909,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894909,   1, 'Jaleh''s Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894909,   1,   33554687) /* Setup */
     , (3351894909,   3,  536870932) /* SoundTable */
     , (3351894909,   6,   67111919) /* PaletteBase */
     , (3351894909,   8,  100674281) /* Icon */
     , (3351894909,  22,  872415275) /* PhysicsEffectTable */
     , (3351894909, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3351894909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894909,   3, 1342514224) /* Wielder */
     , (3351894909, 8000, 3351894909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894909, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894909, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894909, 0, 16778341, 0);
