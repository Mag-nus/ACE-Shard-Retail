INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219486062, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219486062,   1,      32768) /* ItemType - Caster */
     , (3219486062,   5,         50) /* EncumbranceVal */
     , (3219486062,   9,   16777216) /* ValidLocations - Held */
     , (3219486062,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3219486062,  18,          1) /* UiEffects - Magical */
     , (3219486062,  19,      26957) /* Value */
     , (3219486062,  65,        101) /* Placement - Resting */
     , (3219486062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219486062,  94,         16) /* TargetType - Creature */
     , (3219486062, 131,         20) /* MaterialType - Diamond */
     , (3219486062, 151,          2) /* HookType - Wall */
     , (3219486062, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219486062,   1, False) /* Stuck */
     , (3219486062,  11, True ) /* IgnoreCollisions */
     , (3219486062,  13, True ) /* Ethereal */
     , (3219486062,  14, True ) /* GravityStatus */
     , (3219486062,  19, True ) /* Attackable */
     , (3219486062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219486062,  39, 0.6000000238418579) /* DefaultScale */
     , (3219486062, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219486062,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219486062,   1,   33554669) /* Setup */
     , (3219486062,   3,  536870932) /* SoundTable */
     , (3219486062,   6,   67111919) /* PaletteBase */
     , (3219486062,   8,  100668729) /* Icon */
     , (3219486062,  22,  872415275) /* PhysicsEffectTable */
     , (3219486062,  28,       2086) /* Spell - StrengthOther7 */
     , (3219486062, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3219486062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219486062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219486062,   1, 3219389685) /* Owner */
     , (3219486062,   2, 3219389685) /* Container */
     , (3219486062, 8000, 3219486062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219486062, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219486062, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219486062, 0, 16778862, 0);
