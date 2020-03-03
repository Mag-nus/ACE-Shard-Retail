INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868253827, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868253827,   1,      32768) /* ItemType - Caster */
     , (2868253827,   5,         50) /* EncumbranceVal */
     , (2868253827,   9,   16777216) /* ValidLocations - Held */
     , (2868253827,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868253827,  18,          1) /* UiEffects - Magical */
     , (2868253827,  19,      12137) /* Value */
     , (2868253827,  65,        101) /* Placement - Resting */
     , (2868253827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868253827,  94,         16) /* TargetType - Creature */
     , (2868253827, 131,         59) /* MaterialType - Copper */
     , (2868253827, 151,          2) /* HookType - Wall */
     , (2868253827, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868253827,   1, False) /* Stuck */
     , (2868253827,  11, True ) /* IgnoreCollisions */
     , (2868253827,  13, True ) /* Ethereal */
     , (2868253827,  14, True ) /* GravityStatus */
     , (2868253827,  19, True ) /* Attackable */
     , (2868253827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868253827,  39, 0.600000023841858) /* DefaultScale */
     , (2868253827, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868253827,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868253827,   1,   33554669) /* Setup */
     , (2868253827,   3,  536870932) /* SoundTable */
     , (2868253827,   6,   67111919) /* PaletteBase */
     , (2868253827,   8,  100668731) /* Icon */
     , (2868253827,  22,  872415275) /* PhysicsEffectTable */
     , (2868253827,  28,       1456) /* Spell - WillpowerOther6 */
     , (2868253827, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868253827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868253827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868253827,   1, 1343255751) /* Owner */
     , (2868253827,   2, 1343255751) /* Container */
     , (2868253827, 8000, 2868253827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868253827, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868253827, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868253827, 0, 16778862, 0);
