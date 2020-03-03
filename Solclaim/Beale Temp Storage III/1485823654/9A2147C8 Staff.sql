INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585872328, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585872328,   1,      32768) /* ItemType - Caster */
     , (2585872328,   5,         50) /* EncumbranceVal */
     , (2585872328,   9,   16777216) /* ValidLocations - Held */
     , (2585872328,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2585872328,  18,          1) /* UiEffects - Magical */
     , (2585872328,  19,      14981) /* Value */
     , (2585872328,  65,        101) /* Placement - Resting */
     , (2585872328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585872328,  94,         16) /* TargetType - Creature */
     , (2585872328, 131,         60) /* MaterialType - Gold */
     , (2585872328, 151,          2) /* HookType - Wall */
     , (2585872328, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585872328,   1, False) /* Stuck */
     , (2585872328,  11, True ) /* IgnoreCollisions */
     , (2585872328,  13, True ) /* Ethereal */
     , (2585872328,  14, True ) /* GravityStatus */
     , (2585872328,  19, True ) /* Attackable */
     , (2585872328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585872328,  39, 0.800000011920929) /* DefaultScale */
     , (2585872328, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585872328,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585872328,   1,   33555022) /* Setup */
     , (2585872328,   3,  536870932) /* SoundTable */
     , (2585872328,   6,   67111919) /* PaletteBase */
     , (2585872328,   8,  100669104) /* Icon */
     , (2585872328,  22,  872415275) /* PhysicsEffectTable */
     , (2585872328,  28,       4447) /* Spell - FrostBolt8 */
     , (2585872328, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2585872328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585872328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585872328,   1, 2446713805) /* Owner */
     , (2585872328,   2, 2446713805) /* Container */
     , (2585872328, 8000, 2585872328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585872328, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585872328, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585872328, 0, 16780142, 0);
