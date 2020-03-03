INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610924, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610924,   1,      32768) /* ItemType - Caster */
     , (2350610924,   5,         50) /* EncumbranceVal */
     , (2350610924,   9,   16777216) /* ValidLocations - Held */
     , (2350610924,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2350610924,  18,        129) /* UiEffects - Magical, Frost */
     , (2350610924,  19,      16221) /* Value */
     , (2350610924,  65,        101) /* Placement - Resting */
     , (2350610924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610924,  94,         16) /* TargetType - Creature */
     , (2350610924, 131,         51) /* MaterialType - Ivory */
     , (2350610924, 151,          2) /* HookType - Wall */
     , (2350610924, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610924,   1, False) /* Stuck */
     , (2350610924,  11, True ) /* IgnoreCollisions */
     , (2350610924,  13, True ) /* Ethereal */
     , (2350610924,  14, True ) /* GravityStatus */
     , (2350610924,  19, True ) /* Attackable */
     , (2350610924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610924,  39,     1.5) /* DefaultScale */
     , (2350610924, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610924,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610924,   1,   33559639) /* Setup */
     , (2350610924,   3,  536870932) /* SoundTable */
     , (2350610924,   6,   67116700) /* PaletteBase */
     , (2350610924,   8,  100688017) /* Icon */
     , (2350610924,  22,  872415275) /* PhysicsEffectTable */
     , (2350610924,  28,       4451) /* Spell - LightningBolt8 */
     , (2350610924, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2350610924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610924,   1, 1343137762) /* Owner */
     , (2350610924,   2, 1343137762) /* Container */
     , (2350610924, 8000, 2350610924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610924, 67116700, 1, 100)
     , (2350610924, 67116708, 201, 55)
     , (2350610924, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610924, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610924, 0, 16792610, 0);
