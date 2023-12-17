INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154590, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154590,   1,      32768) /* ItemType - Caster */
     , (2166154590,   5,         50) /* EncumbranceVal */
     , (2166154590,   9,   16777216) /* ValidLocations - Held */
     , (2166154590,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154590,  18,          1) /* UiEffects - Magical */
     , (2166154590,  19,      23590) /* Value */
     , (2166154590,  65,        101) /* Placement - Resting */
     , (2166154590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154590,  94,         16) /* TargetType - Creature */
     , (2166154590, 131,         51) /* MaterialType - Ivory */
     , (2166154590, 151,          2) /* HookType - Wall */
     , (2166154590, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154590,   1, False) /* Stuck */
     , (2166154590,  11, True ) /* IgnoreCollisions */
     , (2166154590,  13, True ) /* Ethereal */
     , (2166154590,  14, True ) /* GravityStatus */
     , (2166154590,  19, True ) /* Attackable */
     , (2166154590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154590,  39, 0.800000011920929) /* DefaultScale */
     , (2166154590, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154590,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154590,   1,   33555022) /* Setup */
     , (2166154590,   3,  536870932) /* SoundTable */
     , (2166154590,   6,   67111919) /* PaletteBase */
     , (2166154590,   8,  100669102) /* Icon */
     , (2166154590,  22,  872415275) /* PhysicsEffectTable */
     , (2166154590,  28,       4455) /* Spell - ShockWave8 */
     , (2166154590, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154590,   1, 2166190028) /* Owner */
     , (2166154590,   2, 2166190028) /* Container */
     , (2166154590, 8000, 2166154590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154590, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154590, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154590, 0, 16780142, 0);
