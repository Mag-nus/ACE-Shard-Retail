INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245534890, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245534890,   1,      32768) /* ItemType - Caster */
     , (2245534890,   5,         50) /* EncumbranceVal */
     , (2245534890,   9,   16777216) /* ValidLocations - Held */
     , (2245534890,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245534890,  18,          1) /* UiEffects - Magical */
     , (2245534890,  19,      24250) /* Value */
     , (2245534890,  65,        101) /* Placement - Resting */
     , (2245534890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245534890,  94,         16) /* TargetType - Creature */
     , (2245534890, 131,         20) /* MaterialType - Diamond */
     , (2245534890, 151,          2) /* HookType - Wall */
     , (2245534890, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245534890,   1, False) /* Stuck */
     , (2245534890,  11, True ) /* IgnoreCollisions */
     , (2245534890,  13, True ) /* Ethereal */
     , (2245534890,  14, True ) /* GravityStatus */
     , (2245534890,  19, True ) /* Attackable */
     , (2245534890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245534890,  39, 0.800000011920929) /* DefaultScale */
     , (2245534890, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245534890,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245534890,   1,   33555022) /* Setup */
     , (2245534890,   3,  536870932) /* SoundTable */
     , (2245534890,   6,   67111919) /* PaletteBase */
     , (2245534890,   8,  100669102) /* Icon */
     , (2245534890,  22,  872415275) /* PhysicsEffectTable */
     , (2245534890,  28,         91) /* Spell - ForceBolt6 */
     , (2245534890, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2245534890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245534890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245534890,   1, 2245624607) /* Owner */
     , (2245534890,   2, 2245624607) /* Container */
     , (2245534890, 8000, 2245534890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245534890, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245534890, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245534890, 0, 16780142, 0);
