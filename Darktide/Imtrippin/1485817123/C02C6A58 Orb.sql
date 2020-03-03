INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3224136280, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3224136280,   1,      32768) /* ItemType - Caster */
     , (3224136280,   5,         50) /* EncumbranceVal */
     , (3224136280,   9,   16777216) /* ValidLocations - Held */
     , (3224136280,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3224136280,  18,          1) /* UiEffects - Magical */
     , (3224136280,  19,      26162) /* Value */
     , (3224136280,  65,        101) /* Placement - Resting */
     , (3224136280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3224136280,  94,         16) /* TargetType - Creature */
     , (3224136280, 131,         69) /* MaterialType - Obsidian */
     , (3224136280, 151,          2) /* HookType - Wall */
     , (3224136280, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3224136280,   1, False) /* Stuck */
     , (3224136280,  11, True ) /* IgnoreCollisions */
     , (3224136280,  13, True ) /* Ethereal */
     , (3224136280,  14, True ) /* GravityStatus */
     , (3224136280,  19, True ) /* Attackable */
     , (3224136280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3224136280,  39, 0.600000023841858) /* DefaultScale */
     , (3224136280, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3224136280,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3224136280,   1,   33554669) /* Setup */
     , (3224136280,   3,  536870932) /* SoundTable */
     , (3224136280,   6,   67111919) /* PaletteBase */
     , (3224136280,   8,  100668730) /* Icon */
     , (3224136280,  22,  872415275) /* PhysicsEffectTable */
     , (3224136280,  28,       2090) /* Spell - WillpowerOther7 */
     , (3224136280, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3224136280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3224136280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3224136280,   1, 3209313407) /* Owner */
     , (3224136280,   2, 3209313407) /* Container */
     , (3224136280, 8000, 3224136280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3224136280, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3224136280, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3224136280, 0, 16778862, 0);
