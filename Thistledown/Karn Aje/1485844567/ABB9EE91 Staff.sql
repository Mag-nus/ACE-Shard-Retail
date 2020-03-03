INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089169, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089169,   1,      32768) /* ItemType - Caster */
     , (2881089169,   5,         50) /* EncumbranceVal */
     , (2881089169,   9,   16777216) /* ValidLocations - Held */
     , (2881089169,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2881089169,  18,          1) /* UiEffects - Magical */
     , (2881089169,  19,       5292) /* Value */
     , (2881089169,  65,        101) /* Placement - Resting */
     , (2881089169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089169,  94,         16) /* TargetType - Creature */
     , (2881089169, 131,         33) /* MaterialType - Opal */
     , (2881089169, 151,          2) /* HookType - Wall */
     , (2881089169, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089169,   1, False) /* Stuck */
     , (2881089169,  11, True ) /* IgnoreCollisions */
     , (2881089169,  13, True ) /* Ethereal */
     , (2881089169,  14, True ) /* GravityStatus */
     , (2881089169,  19, True ) /* Attackable */
     , (2881089169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089169,  39, 0.800000011920929) /* DefaultScale */
     , (2881089169, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089169,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089169,   1,   33555022) /* Setup */
     , (2881089169,   3,  536870932) /* SoundTable */
     , (2881089169,   6,   67111919) /* PaletteBase */
     , (2881089169,   8,  100669099) /* Icon */
     , (2881089169,  22,  872415275) /* PhysicsEffectTable */
     , (2881089169,  28,         85) /* Spell - FlameBolt6 */
     , (2881089169, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881089169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089169,   1, 1342909078) /* Owner */
     , (2881089169,   2, 1342909078) /* Container */
     , (2881089169, 8000, 2881089169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089169, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089169, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089169, 0, 16780142, 0);
