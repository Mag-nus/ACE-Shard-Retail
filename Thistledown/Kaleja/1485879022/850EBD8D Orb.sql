INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232335757, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232335757,   1,      32768) /* ItemType - Caster */
     , (2232335757,   5,         50) /* EncumbranceVal */
     , (2232335757,   9,   16777216) /* ValidLocations - Held */
     , (2232335757,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2232335757,  18,          1) /* UiEffects - Magical */
     , (2232335757,  19,      32359) /* Value */
     , (2232335757,  65,        101) /* Placement - Resting */
     , (2232335757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232335757,  94,         16) /* TargetType - Creature */
     , (2232335757, 131,         71) /* MaterialType - Serpentine */
     , (2232335757, 151,          2) /* HookType - Wall */
     , (2232335757, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232335757,   1, False) /* Stuck */
     , (2232335757,  11, True ) /* IgnoreCollisions */
     , (2232335757,  13, True ) /* Ethereal */
     , (2232335757,  14, True ) /* GravityStatus */
     , (2232335757,  19, True ) /* Attackable */
     , (2232335757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232335757,  39, 0.600000023841858) /* DefaultScale */
     , (2232335757, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232335757,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232335757,   1,   33554669) /* Setup */
     , (2232335757,   3,  536870932) /* SoundTable */
     , (2232335757,   6,   67111919) /* PaletteBase */
     , (2232335757,   8,  100668725) /* Icon */
     , (2232335757,  22,  872415275) /* PhysicsEffectTable */
     , (2232335757,  28,        957) /* Spell - FealtyOther6 */
     , (2232335757, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2232335757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232335757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232335757,   1, 1343226628) /* Owner */
     , (2232335757,   2, 1343226628) /* Container */
     , (2232335757, 8000, 2232335757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232335757, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232335757, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232335757, 0, 16778862, 0);
