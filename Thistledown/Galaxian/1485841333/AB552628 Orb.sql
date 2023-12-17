INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874484264, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874484264,   1,      32768) /* ItemType - Caster */
     , (2874484264,   5,         50) /* EncumbranceVal */
     , (2874484264,   9,   16777216) /* ValidLocations - Held */
     , (2874484264,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2874484264,  18,          1) /* UiEffects - Magical */
     , (2874484264,  19,       5614) /* Value */
     , (2874484264,  65,        101) /* Placement - Resting */
     , (2874484264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874484264,  94,         16) /* TargetType - Creature */
     , (2874484264, 131,         57) /* MaterialType - Brass */
     , (2874484264, 151,          2) /* HookType - Wall */
     , (2874484264, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874484264,   1, False) /* Stuck */
     , (2874484264,  11, True ) /* IgnoreCollisions */
     , (2874484264,  13, True ) /* Ethereal */
     , (2874484264,  14, True ) /* GravityStatus */
     , (2874484264,  19, True ) /* Attackable */
     , (2874484264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874484264,  39, 0.6000000238418579) /* DefaultScale */
     , (2874484264, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874484264,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874484264,   1,   33554669) /* Setup */
     , (2874484264,   3,  536870932) /* SoundTable */
     , (2874484264,   6,   67111919) /* PaletteBase */
     , (2874484264,   8,  100668722) /* Icon */
     , (2874484264,  22,  872415275) /* PhysicsEffectTable */
     , (2874484264,  28,       1210) /* Spell - ManaBoostOther4 */
     , (2874484264, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2874484264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874484264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874484264,   1, 1342826002) /* Owner */
     , (2874484264,   2, 1342826002) /* Container */
     , (2874484264, 8000, 2874484264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874484264, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874484264, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874484264, 0, 16778862, 0);
