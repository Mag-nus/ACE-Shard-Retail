INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3091957323, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3091957323,   1,      32768) /* ItemType - Caster */
     , (3091957323,   5,         50) /* EncumbranceVal */
     , (3091957323,   9,   16777216) /* ValidLocations - Held */
     , (3091957323,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3091957323,  18,          1) /* UiEffects - Magical */
     , (3091957323,  19,       9730) /* Value */
     , (3091957323,  65,        101) /* Placement - Resting */
     , (3091957323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3091957323,  94,         16) /* TargetType - Creature */
     , (3091957323, 131,         57) /* MaterialType - Brass */
     , (3091957323, 151,          2) /* HookType - Wall */
     , (3091957323, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3091957323,   1, False) /* Stuck */
     , (3091957323,  11, True ) /* IgnoreCollisions */
     , (3091957323,  13, True ) /* Ethereal */
     , (3091957323,  14, True ) /* GravityStatus */
     , (3091957323,  19, True ) /* Attackable */
     , (3091957323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3091957323,  39, 0.600000023841858) /* DefaultScale */
     , (3091957323, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3091957323,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3091957323,   1,   33554669) /* Setup */
     , (3091957323,   3,  536870932) /* SoundTable */
     , (3091957323,   6,   67111919) /* PaletteBase */
     , (3091957323,   8,  100668722) /* Icon */
     , (3091957323,  22,  872415275) /* PhysicsEffectTable */
     , (3091957323,  28,       1166) /* Spell - HealOther6 */
     , (3091957323, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3091957323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3091957323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3091957323,   1, 1343224440) /* Owner */
     , (3091957323,   2, 1343224440) /* Container */
     , (3091957323, 8000, 3091957323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3091957323, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3091957323, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3091957323, 0, 16778862, 0);
