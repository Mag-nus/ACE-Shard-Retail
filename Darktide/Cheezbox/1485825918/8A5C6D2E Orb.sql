INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313070, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313070,   1,      32768) /* ItemType - Caster */
     , (2321313070,   5,         50) /* EncumbranceVal */
     , (2321313070,   9,   16777216) /* ValidLocations - Held */
     , (2321313070,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2321313070,  18,          1) /* UiEffects - Magical */
     , (2321313070,  19,       7119) /* Value */
     , (2321313070,  65,        101) /* Placement - Resting */
     , (2321313070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313070,  94,         16) /* TargetType - Creature */
     , (2321313070, 131,         60) /* MaterialType - Gold */
     , (2321313070, 151,          2) /* HookType - Wall */
     , (2321313070, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313070,   1, False) /* Stuck */
     , (2321313070,  11, True ) /* IgnoreCollisions */
     , (2321313070,  13, True ) /* Ethereal */
     , (2321313070,  14, True ) /* GravityStatus */
     , (2321313070,  19, True ) /* Attackable */
     , (2321313070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313070,  39, 0.600000023841858) /* DefaultScale */
     , (2321313070, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313070,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313070,   1,   33554669) /* Setup */
     , (2321313070,   3,  536870932) /* SoundTable */
     , (2321313070,   6,   67111919) /* PaletteBase */
     , (2321313070,   8,  100668722) /* Icon */
     , (2321313070,  22,  872415275) /* PhysicsEffectTable */
     , (2321313070,  28,        211) /* Spell - ManaRenewalOther6 */
     , (2321313070, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2321313070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313070, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313070,   1, 1344048207) /* Owner */
     , (2321313070,   2, 1344048207) /* Container */
     , (2321313070, 8000, 2321313070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313070, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313070, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313070, 0, 16778862, 0);
