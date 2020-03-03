INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190609, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190609,   1,      32768) /* ItemType - Caster */
     , (2166190609,   5,         50) /* EncumbranceVal */
     , (2166190609,   9,   16777216) /* ValidLocations - Held */
     , (2166190609,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166190609,  18,          1) /* UiEffects - Magical */
     , (2166190609,  19,      16391) /* Value */
     , (2166190609,  65,        101) /* Placement - Resting */
     , (2166190609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190609,  94,         16) /* TargetType - Creature */
     , (2166190609, 131,         33) /* MaterialType - Opal */
     , (2166190609, 151,          2) /* HookType - Wall */
     , (2166190609, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190609,   1, False) /* Stuck */
     , (2166190609,  11, True ) /* IgnoreCollisions */
     , (2166190609,  13, True ) /* Ethereal */
     , (2166190609,  14, True ) /* GravityStatus */
     , (2166190609,  19, True ) /* Attackable */
     , (2166190609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190609,  39, 0.600000023841858) /* DefaultScale */
     , (2166190609, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190609,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190609,   1,   33554669) /* Setup */
     , (2166190609,   3,  536870932) /* SoundTable */
     , (2166190609,   6,   67111928) /* PaletteBase */
     , (2166190609,   8,  100668726) /* Icon */
     , (2166190609,  22,  872415275) /* PhysicsEffectTable */
     , (2166190609,  28,       1456) /* Spell - WillpowerOther6 */
     , (2166190609, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166190609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190609,   1, 2166190600) /* Owner */
     , (2166190609,   2, 2166190600) /* Container */
     , (2166190609, 8000, 2166190609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190609, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190609, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190609, 0, 16778862, 0);
