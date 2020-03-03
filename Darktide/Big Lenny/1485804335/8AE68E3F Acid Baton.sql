INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330365503, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330365503,   1,      32768) /* ItemType - Caster */
     , (2330365503,   5,         50) /* EncumbranceVal */
     , (2330365503,   9,   16777216) /* ValidLocations - Held */
     , (2330365503,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2330365503,  18,        257) /* UiEffects - Magical, Acid */
     , (2330365503,  19,      11639) /* Value */
     , (2330365503,  65,        101) /* Placement - Resting */
     , (2330365503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330365503,  94,         16) /* TargetType - Creature */
     , (2330365503, 131,         60) /* MaterialType - Gold */
     , (2330365503, 151,          2) /* HookType - Wall */
     , (2330365503, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330365503,   1, False) /* Stuck */
     , (2330365503,  11, True ) /* IgnoreCollisions */
     , (2330365503,  13, True ) /* Ethereal */
     , (2330365503,  14, True ) /* GravityStatus */
     , (2330365503,  19, True ) /* Attackable */
     , (2330365503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330365503,  39,     1.5) /* DefaultScale */
     , (2330365503, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330365503,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330365503,   1,   33559641) /* Setup */
     , (2330365503,   3,  536870932) /* SoundTable */
     , (2330365503,   6,   67116700) /* PaletteBase */
     , (2330365503,   8,  100688012) /* Icon */
     , (2330365503,  22,  872415275) /* PhysicsEffectTable */
     , (2330365503,  28,       2128) /* Spell - FlameBolt7 */
     , (2330365503, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2330365503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330365503, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330365503,   1, 1344077134) /* Owner */
     , (2330365503,   2, 1344077134) /* Container */
     , (2330365503, 8000, 2330365503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2330365503, 67116700, 1, 100)
     , (2330365503, 67116702, 201, 55)
     , (2330365503, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2330365503, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2330365503, 0, 16792610, 0);
