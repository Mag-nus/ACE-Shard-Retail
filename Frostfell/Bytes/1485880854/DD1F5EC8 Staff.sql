INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820616, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820616,   1,      32768) /* ItemType - Caster */
     , (3709820616,   5,         50) /* EncumbranceVal */
     , (3709820616,   9,   16777216) /* ValidLocations - Held */
     , (3709820616,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3709820616,  18,          1) /* UiEffects - Magical */
     , (3709820616,  19,      22474) /* Value */
     , (3709820616,  65,        101) /* Placement - Resting */
     , (3709820616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820616,  94,         16) /* TargetType - Creature */
     , (3709820616, 131,         20) /* MaterialType - Diamond */
     , (3709820616, 151,          2) /* HookType - Wall */
     , (3709820616, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820616,   1, False) /* Stuck */
     , (3709820616,  11, True ) /* IgnoreCollisions */
     , (3709820616,  13, True ) /* Ethereal */
     , (3709820616,  14, True ) /* GravityStatus */
     , (3709820616,  19, True ) /* Attackable */
     , (3709820616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820616,  39, 0.800000011920929) /* DefaultScale */
     , (3709820616, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820616,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820616,   1,   33555022) /* Setup */
     , (3709820616,   3,  536870932) /* SoundTable */
     , (3709820616,   6,   67111919) /* PaletteBase */
     , (3709820616,   8,  100669102) /* Icon */
     , (3709820616,  22,  872415275) /* PhysicsEffectTable */
     , (3709820616,  28,       2140) /* Spell - LightningBolt7 */
     , (3709820616, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3709820616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820616,   1, 1343290911) /* Owner */
     , (3709820616,   2, 1343290911) /* Container */
     , (3709820616, 8000, 3709820616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820616, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820616, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820616, 0, 16780142, 0);
