INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349616303, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349616303,   1,      32768) /* ItemType - Caster */
     , (3349616303,   5,         50) /* EncumbranceVal */
     , (3349616303,   9,   16777216) /* ValidLocations - Held */
     , (3349616303,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3349616303,  18,          1) /* UiEffects - Magical */
     , (3349616303,  19,      61570) /* Value */
     , (3349616303,  65,        101) /* Placement - Resting */
     , (3349616303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349616303,  94,         16) /* TargetType - Creature */
     , (3349616303, 131,         47) /* MaterialType - WhiteSapphire */
     , (3349616303, 151,          2) /* HookType - Wall */
     , (3349616303, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349616303,   1, False) /* Stuck */
     , (3349616303,  11, True ) /* IgnoreCollisions */
     , (3349616303,  13, True ) /* Ethereal */
     , (3349616303,  14, True ) /* GravityStatus */
     , (3349616303,  19, True ) /* Attackable */
     , (3349616303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349616303,  39, 0.800000011920929) /* DefaultScale */
     , (3349616303, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349616303,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349616303,   1,   33555022) /* Setup */
     , (3349616303,   3,  536870932) /* SoundTable */
     , (3349616303,   6,   67111919) /* PaletteBase */
     , (3349616303,   8,  100669102) /* Icon */
     , (3349616303,  22,  872415275) /* PhysicsEffectTable */
     , (3349616303,  28,       2144) /* Spell - ShockWave7 */
     , (3349616303, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3349616303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349616303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349616303,   1, 2389538279) /* Owner */
     , (3349616303,   2, 2389538279) /* Container */
     , (3349616303, 8000, 3349616303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349616303, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349616303, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349616303, 0, 16780142, 0);
