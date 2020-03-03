INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930433855, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930433855,   1,      32768) /* ItemType - Caster */
     , (2930433855,   5,         50) /* EncumbranceVal */
     , (2930433855,   9,   16777216) /* ValidLocations - Held */
     , (2930433855,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2930433855,  18,          1) /* UiEffects - Magical */
     , (2930433855,  19,       1797) /* Value */
     , (2930433855,  65,        101) /* Placement - Resting */
     , (2930433855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930433855,  94,         16) /* TargetType - Creature */
     , (2930433855, 131,         59) /* MaterialType - Copper */
     , (2930433855, 151,          2) /* HookType - Wall */
     , (2930433855, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930433855,   1, False) /* Stuck */
     , (2930433855,  11, True ) /* IgnoreCollisions */
     , (2930433855,  13, True ) /* Ethereal */
     , (2930433855,  14, True ) /* GravityStatus */
     , (2930433855,  19, True ) /* Attackable */
     , (2930433855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930433855,  39, 0.800000011920929) /* DefaultScale */
     , (2930433855, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930433855,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930433855,   1,   33555022) /* Setup */
     , (2930433855,   3,  536870932) /* SoundTable */
     , (2930433855,   6,   67111919) /* PaletteBase */
     , (2930433855,   8,  100669095) /* Icon */
     , (2930433855,  22,  872415275) /* PhysicsEffectTable */
     , (2930433855,  28,         82) /* Spell - FlameBolt3 */
     , (2930433855, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2930433855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930433855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930433855,   1, 1343206939) /* Owner */
     , (2930433855,   2, 1343206939) /* Container */
     , (2930433855, 8000, 2930433855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930433855, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930433855, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930433855, 0, 16780142, 0);
