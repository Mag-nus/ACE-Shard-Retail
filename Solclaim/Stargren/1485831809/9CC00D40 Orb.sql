INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629832000, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629832000,   1,      32768) /* ItemType - Caster */
     , (2629832000,   5,         50) /* EncumbranceVal */
     , (2629832000,   9,   16777216) /* ValidLocations - Held */
     , (2629832000,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2629832000,  18,          1) /* UiEffects - Magical */
     , (2629832000,  19,      30360) /* Value */
     , (2629832000,  65,        101) /* Placement - Resting */
     , (2629832000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629832000,  94,         16) /* TargetType - Creature */
     , (2629832000, 131,         63) /* MaterialType - Silver */
     , (2629832000, 151,          2) /* HookType - Wall */
     , (2629832000, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629832000,   1, False) /* Stuck */
     , (2629832000,  11, True ) /* IgnoreCollisions */
     , (2629832000,  13, True ) /* Ethereal */
     , (2629832000,  14, True ) /* GravityStatus */
     , (2629832000,  19, True ) /* Attackable */
     , (2629832000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629832000,  39, 0.6000000238418579) /* DefaultScale */
     , (2629832000, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629832000,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629832000,   1,   33554669) /* Setup */
     , (2629832000,   3,  536870932) /* SoundTable */
     , (2629832000,   6,   67111919) /* PaletteBase */
     , (2629832000,   8,  100668723) /* Icon */
     , (2629832000,  22,  872415275) /* PhysicsEffectTable */
     , (2629832000,  28,       4304) /* Spell - FocusOther8 */
     , (2629832000, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2629832000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629832000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629832000,   1, 1342644518) /* Owner */
     , (2629832000,   2, 1342644518) /* Container */
     , (2629832000, 8000, 2629832000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2629832000, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629832000, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629832000, 0, 16778862, 0);
