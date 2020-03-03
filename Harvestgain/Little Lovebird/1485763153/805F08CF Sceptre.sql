INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711823, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711823,   1,      32768) /* ItemType - Caster */
     , (2153711823,   5,         50) /* EncumbranceVal */
     , (2153711823,   9,   16777216) /* ValidLocations - Held */
     , (2153711823,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711823,  18,          1) /* UiEffects - Magical */
     , (2153711823,  19,       7103) /* Value */
     , (2153711823,  65,        101) /* Placement - Resting */
     , (2153711823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711823,  94,         16) /* TargetType - Creature */
     , (2153711823, 131,         60) /* MaterialType - Gold */
     , (2153711823, 151,          2) /* HookType - Wall */
     , (2153711823, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711823,   1, False) /* Stuck */
     , (2153711823,  11, True ) /* IgnoreCollisions */
     , (2153711823,  13, True ) /* Ethereal */
     , (2153711823,  14, True ) /* GravityStatus */
     , (2153711823,  19, True ) /* Attackable */
     , (2153711823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711823, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711823,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711823,   1,   33554704) /* Setup */
     , (2153711823,   3,  536870932) /* SoundTable */
     , (2153711823,   6,   67111919) /* PaletteBase */
     , (2153711823,   8,  100668793) /* Icon */
     , (2153711823,  22,  872415275) /* PhysicsEffectTable */
     , (2153711823,  28,         96) /* Spell - WhirlingBlade5 */
     , (2153711823,  52,  100676439) /* IconUnderlay */
     , (2153711823, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711823, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153711823, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153711823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711823,   1, 1342975123) /* Owner */
     , (2153711823,   2, 1342975123) /* Container */
     , (2153711823, 8000, 2153711823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711823, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711823, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711823, 0, 16778510, 0);
