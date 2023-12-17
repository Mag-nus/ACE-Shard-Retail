INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600843999, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600843999,   1,      32768) /* ItemType - Caster */
     , (2600843999,   5,         50) /* EncumbranceVal */
     , (2600843999,   9,   16777216) /* ValidLocations - Held */
     , (2600843999,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2600843999,  18,        129) /* UiEffects - Magical, Frost */
     , (2600843999,  19,      16274) /* Value */
     , (2600843999,  65,        101) /* Placement - Resting */
     , (2600843999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600843999,  94,         16) /* TargetType - Creature */
     , (2600843999, 131,         63) /* MaterialType - Silver */
     , (2600843999, 151,          2) /* HookType - Wall */
     , (2600843999, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600843999,   1, False) /* Stuck */
     , (2600843999,  11, True ) /* IgnoreCollisions */
     , (2600843999,  13, True ) /* Ethereal */
     , (2600843999,  14, True ) /* GravityStatus */
     , (2600843999,  19, True ) /* Attackable */
     , (2600843999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600843999,  39,     1.5) /* DefaultScale */
     , (2600843999, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600843999,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600843999,   1,   33559639) /* Setup */
     , (2600843999,   3,  536870932) /* SoundTable */
     , (2600843999,   6,   67116700) /* PaletteBase */
     , (2600843999,   8,  100688016) /* Icon */
     , (2600843999,  22,  872415275) /* PhysicsEffectTable */
     , (2600843999,  28,       2144) /* Spell - ShockWave7 */
     , (2600843999, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2600843999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600843999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600843999,   1, 2558832801) /* Owner */
     , (2600843999,   2, 2558832801) /* Container */
     , (2600843999, 8000, 2600843999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600843999, 67116700, 1, 100, 0)
     , (2600843999, 67116710, 101, 100, 1)
     , (2600843999, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600843999, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600843999, 0, 16792610, 0);
