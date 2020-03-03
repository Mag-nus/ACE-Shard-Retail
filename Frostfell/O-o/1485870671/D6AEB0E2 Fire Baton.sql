INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601772770, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601772770,   1,      32768) /* ItemType - Caster */
     , (3601772770,   5,         50) /* EncumbranceVal */
     , (3601772770,   9,   16777216) /* ValidLocations - Held */
     , (3601772770,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3601772770,  18,         33) /* UiEffects - Magical, Fire */
     , (3601772770,  19,      17314) /* Value */
     , (3601772770,  65,        101) /* Placement - Resting */
     , (3601772770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601772770,  94,         16) /* TargetType - Creature */
     , (3601772770, 131,         51) /* MaterialType - Ivory */
     , (3601772770, 151,          2) /* HookType - Wall */
     , (3601772770, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601772770,   1, False) /* Stuck */
     , (3601772770,  11, True ) /* IgnoreCollisions */
     , (3601772770,  13, True ) /* Ethereal */
     , (3601772770,  14, True ) /* GravityStatus */
     , (3601772770,  19, True ) /* Attackable */
     , (3601772770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601772770,  39,     1.5) /* DefaultScale */
     , (3601772770, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601772770,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601772770,   1,   33559640) /* Setup */
     , (3601772770,   3,  536870932) /* SoundTable */
     , (3601772770,   6,   67116700) /* PaletteBase */
     , (3601772770,   8,  100688017) /* Icon */
     , (3601772770,  22,  872415275) /* PhysicsEffectTable */
     , (3601772770,  28,       4451) /* Spell - LightningBolt8 */
     , (3601772770, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3601772770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3601772770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601772770,   1, 1342971278) /* Owner */
     , (3601772770,   2, 1342971278) /* Container */
     , (3601772770, 8000, 3601772770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3601772770, 67116700, 1, 100)
     , (3601772770, 67116703, 201, 55)
     , (3601772770, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3601772770, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3601772770, 0, 16792610, 0);
