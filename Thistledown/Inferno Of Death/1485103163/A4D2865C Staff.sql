INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765260380, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765260380,   1,      32768) /* ItemType - Caster */
     , (2765260380,   5,         50) /* EncumbranceVal */
     , (2765260380,   9,   16777216) /* ValidLocations - Held */
     , (2765260380,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765260380,  18,          1) /* UiEffects - Magical */
     , (2765260380,  19,      14998) /* Value */
     , (2765260380,  65,        101) /* Placement - Resting */
     , (2765260380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765260380,  94,         16) /* TargetType - Creature */
     , (2765260380, 131,         63) /* MaterialType - Silver */
     , (2765260380, 151,          2) /* HookType - Wall */
     , (2765260380, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765260380,   1, False) /* Stuck */
     , (2765260380,  11, True ) /* IgnoreCollisions */
     , (2765260380,  13, True ) /* Ethereal */
     , (2765260380,  14, True ) /* GravityStatus */
     , (2765260380,  19, True ) /* Attackable */
     , (2765260380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765260380,  39, 0.800000011920929) /* DefaultScale */
     , (2765260380, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765260380,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765260380,   1,   33555022) /* Setup */
     , (2765260380,   3,  536870932) /* SoundTable */
     , (2765260380,   6,   67111919) /* PaletteBase */
     , (2765260380,   8,  100669096) /* Icon */
     , (2765260380,  22,  872415275) /* PhysicsEffectTable */
     , (2765260380,  28,         77) /* Spell - LightningBolt3 */
     , (2765260380, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765260380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765260380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765260380,   1, 1342469935) /* Owner */
     , (2765260380,   2, 1342469935) /* Container */
     , (2765260380, 8000, 2765260380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765260380, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765260380, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765260380, 0, 16780142, 0);
