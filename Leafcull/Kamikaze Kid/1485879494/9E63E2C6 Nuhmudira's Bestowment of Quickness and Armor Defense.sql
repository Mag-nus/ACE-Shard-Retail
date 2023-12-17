INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657346246, 19626, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657346246,   1,          8) /* ItemType - Jewelry */
     , (2657346246,   5,        150) /* EncumbranceVal */
     , (2657346246,   9,      32768) /* ValidLocations - NeckWear */
     , (2657346246,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2657346246,  16,          1) /* ItemUseable - No */
     , (2657346246,  18,          1) /* UiEffects - Magical */
     , (2657346246,  19,       5000) /* Value */
     , (2657346246,  65,        101) /* Placement - Resting */
     , (2657346246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657346246, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657346246,   1, False) /* Stuck */
     , (2657346246,  11, True ) /* IgnoreCollisions */
     , (2657346246,  13, True ) /* Ethereal */
     , (2657346246,  14, True ) /* GravityStatus */
     , (2657346246,  19, True ) /* Attackable */
     , (2657346246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657346246,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657346246,   1, 'Nuhmudira''s Bestowment of Quickness and Armor Defense') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657346246,   1,   33554687) /* Setup */
     , (2657346246,   3,  536870932) /* SoundTable */
     , (2657346246,   6,   67111919) /* PaletteBase */
     , (2657346246,   8,  100672963) /* Icon */
     , (2657346246,  22,  872415275) /* PhysicsEffectTable */
     , (2657346246, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2657346246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657346246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657346246,   3, 1342632215) /* Wielder */
     , (2657346246, 8000, 2657346246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657346246, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657346246, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657346246, 0, 16778341, 0);
