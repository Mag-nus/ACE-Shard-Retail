INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147980698, 41486, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147980698,   1,          8) /* ItemType - Jewelry */
     , (2147980698,   5,        100) /* EncumbranceVal */
     , (2147980698,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2147980698,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2147980698,  16,          1) /* ItemUseable - No */
     , (2147980698,  18,          1) /* UiEffects - Magical */
     , (2147980698,  19,      10385) /* Value */
     , (2147980698,  65,        101) /* Placement - Resting */
     , (2147980698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147980698, 131,         16) /* MaterialType - BlackOpal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147980698,   1, False) /* Stuck */
     , (2147980698,  11, True ) /* IgnoreCollisions */
     , (2147980698,  13, True ) /* Ethereal */
     , (2147980698,  14, True ) /* GravityStatus */
     , (2147980698,  19, True ) /* Attackable */
     , (2147980698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147980698,  39, 0.6700000166893005) /* DefaultScale */
     , (2147980698, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147980698,   1, 'Puzzle Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980698,   1,   33554817) /* Setup */
     , (2147980698,   3,  536870932) /* SoundTable */
     , (2147980698,   6,   67111919) /* PaletteBase */
     , (2147980698,   8,  100690665) /* Icon */
     , (2147980698,  22,  872415275) /* PhysicsEffectTable */
     , (2147980698,  52,  100676444) /* IconUnderlay */
     , (2147980698, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147980698, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147980698, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147980698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980698,   3, 1342220523) /* Wielder */
     , (2147980698, 8000, 2147980698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147980698, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147980698, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147980698, 0, 16777882, 0);
