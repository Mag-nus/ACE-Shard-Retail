INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940171536, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940171536,   1,      32768) /* ItemType - Caster */
     , (2940171536,   5,         50) /* EncumbranceVal */
     , (2940171536,   9,   16777216) /* ValidLocations - Held */
     , (2940171536,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2940171536,  18,        257) /* UiEffects - Magical, Acid */
     , (2940171536,  19,       9424) /* Value */
     , (2940171536,  65,        101) /* Placement - Resting */
     , (2940171536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940171536,  94,         16) /* TargetType - Creature */
     , (2940171536, 131,         60) /* MaterialType - Gold */
     , (2940171536, 151,          2) /* HookType - Wall */
     , (2940171536, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940171536,   1, False) /* Stuck */
     , (2940171536,  11, True ) /* IgnoreCollisions */
     , (2940171536,  13, True ) /* Ethereal */
     , (2940171536,  14, True ) /* GravityStatus */
     , (2940171536,  19, True ) /* Attackable */
     , (2940171536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940171536,  39,     1.5) /* DefaultScale */
     , (2940171536, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940171536,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940171536,   1,   33559641) /* Setup */
     , (2940171536,   3,  536870932) /* SoundTable */
     , (2940171536,   6,   67116700) /* PaletteBase */
     , (2940171536,   8,  100688012) /* Icon */
     , (2940171536,  22,  872415275) /* PhysicsEffectTable */
     , (2940171536,  28,         80) /* Spell - LightningBolt6 */
     , (2940171536, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2940171536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940171536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940171536,   1, 2940010750) /* Owner */
     , (2940171536,   2, 2940010750) /* Container */
     , (2940171536, 8000, 2940171536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940171536, 67116700, 1, 100)
     , (2940171536, 67116702, 201, 55)
     , (2940171536, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940171536, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940171536, 0, 16792610, 0);
