INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829668, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829668,   1,      32768) /* ItemType - Caster */
     , (3685829668,   5,         50) /* EncumbranceVal */
     , (3685829668,   9,   16777216) /* ValidLocations - Held */
     , (3685829668,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3685829668,  18,          1) /* UiEffects - Magical */
     , (3685829668,  19,       2034) /* Value */
     , (3685829668,  65,        101) /* Placement - Resting */
     , (3685829668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829668,  94,         16) /* TargetType - Creature */
     , (3685829668, 131,         60) /* MaterialType - Gold */
     , (3685829668, 151,          2) /* HookType - Wall */
     , (3685829668, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829668,   1, False) /* Stuck */
     , (3685829668,  11, True ) /* IgnoreCollisions */
     , (3685829668,  13, True ) /* Ethereal */
     , (3685829668,  14, True ) /* GravityStatus */
     , (3685829668,  19, True ) /* Attackable */
     , (3685829668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829668,  39, 0.600000023841858) /* DefaultScale */
     , (3685829668, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829668,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829668,   1,   33554669) /* Setup */
     , (3685829668,   3,  536870932) /* SoundTable */
     , (3685829668,   6,   67111928) /* PaletteBase */
     , (3685829668,   8,  100668722) /* Icon */
     , (3685829668,  22,  872415275) /* PhysicsEffectTable */
     , (3685829668,  28,        208) /* Spell - ManaRenewalOther3 */
     , (3685829668, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3685829668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829668, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829668,   1, 1342283587) /* Owner */
     , (3685829668,   2, 1342283587) /* Container */
     , (3685829668, 8000, 3685829668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829668, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829668, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829668, 0, 16778862, 0);
