INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330444, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330444,   1,      32768) /* ItemType - Caster */
     , (2261330444,   5,         50) /* EncumbranceVal */
     , (2261330444,   9,   16777216) /* ValidLocations - Held */
     , (2261330444,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330444,  18,         33) /* UiEffects - Magical, Fire */
     , (2261330444,  19,      18031) /* Value */
     , (2261330444,  65,        101) /* Placement - Resting */
     , (2261330444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330444,  94,         16) /* TargetType - Creature */
     , (2261330444, 131,         41) /* MaterialType - Sunstone */
     , (2261330444, 151,          2) /* HookType - Wall */
     , (2261330444, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330444,   1, False) /* Stuck */
     , (2261330444,  11, True ) /* IgnoreCollisions */
     , (2261330444,  13, True ) /* Ethereal */
     , (2261330444,  14, True ) /* GravityStatus */
     , (2261330444,  19, True ) /* Attackable */
     , (2261330444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330444, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330444,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330444,   1,   33559228) /* Setup */
     , (2261330444,   3,  536870932) /* SoundTable */
     , (2261330444,   6,   67115357) /* PaletteBase */
     , (2261330444,   8,  100677432) /* Icon */
     , (2261330444,  22,  872415275) /* PhysicsEffectTable */
     , (2261330444,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2261330444, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330444,   1, 1343235645) /* Owner */
     , (2261330444,   2, 1343235645) /* Container */
     , (2261330444, 8000, 2261330444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330444, 67115358, 0, 56)
     , (2261330444, 67115359, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330444, 0, 83895592, 83895592, 0)
     , (2261330444, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330444, 0, 16791340, 0);
