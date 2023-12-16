INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387074, 24183, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387074,   1,          8) /* ItemType - Jewelry */
     , (3331387074,   5,        300) /* EncumbranceVal */
     , (3331387074,   9,      32768) /* ValidLocations - NeckWear */
     , (3331387074,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3331387074,  16,          1) /* ItemUseable - No */
     , (3331387074,  18,          1) /* UiEffects - Magical */
     , (3331387074,  19,      10000) /* Value */
     , (3331387074,  65,        101) /* Placement - Resting */
     , (3331387074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387074, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387074,   1, False) /* Stuck */
     , (3331387074,  11, True ) /* IgnoreCollisions */
     , (3331387074,  13, True ) /* Ethereal */
     , (3331387074,  14, True ) /* GravityStatus */
     , (3331387074,  19, True ) /* Attackable */
     , (3331387074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387074,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387074,   1, 'Jaleh''s Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387074,   1,   33554687) /* Setup */
     , (3331387074,   3,  536870932) /* SoundTable */
     , (3331387074,   6,   67111919) /* PaletteBase */
     , (3331387074,   8,  100674281) /* Icon */
     , (3331387074,  22,  872415275) /* PhysicsEffectTable */
     , (3331387074, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3331387074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387074,   3, 1343031102) /* Wielder */
     , (3331387074, 8000, 3331387074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387074, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387074, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387074, 0, 16778341, 0);
