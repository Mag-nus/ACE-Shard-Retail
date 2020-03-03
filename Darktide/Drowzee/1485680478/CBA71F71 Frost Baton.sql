INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416727409, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416727409,   1,      32768) /* ItemType - Caster */
     , (3416727409,   5,         50) /* EncumbranceVal */
     , (3416727409,   9,   16777216) /* ValidLocations - Held */
     , (3416727409,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3416727409,  18,        129) /* UiEffects - Magical, Frost */
     , (3416727409,  19,       9293) /* Value */
     , (3416727409,  65,        101) /* Placement - Resting */
     , (3416727409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416727409,  94,         16) /* TargetType - Creature */
     , (3416727409, 131,         51) /* MaterialType - Ivory */
     , (3416727409, 151,          2) /* HookType - Wall */
     , (3416727409, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416727409,   1, False) /* Stuck */
     , (3416727409,  11, True ) /* IgnoreCollisions */
     , (3416727409,  13, True ) /* Ethereal */
     , (3416727409,  14, True ) /* GravityStatus */
     , (3416727409,  19, True ) /* Attackable */
     , (3416727409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416727409,  39,     1.5) /* DefaultScale */
     , (3416727409, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416727409,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727409,   1,   33559639) /* Setup */
     , (3416727409,   3,  536870932) /* SoundTable */
     , (3416727409,   6,   67116700) /* PaletteBase */
     , (3416727409,   8,  100688017) /* Icon */
     , (3416727409,  22,  872415275) /* PhysicsEffectTable */
     , (3416727409,  28,         85) /* Spell - FlameBolt6 */
     , (3416727409, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3416727409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416727409, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727409,   1, 3418567192) /* Owner */
     , (3416727409,   2, 3418567192) /* Container */
     , (3416727409, 8000, 3416727409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416727409, 67116700, 1, 100)
     , (3416727409, 67116706, 201, 55)
     , (3416727409, 67116709, 101, 100);
