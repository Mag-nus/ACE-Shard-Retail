INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568048, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568048,   1,      32768) /* ItemType - Caster */
     , (3623568048,   5,         50) /* EncumbranceVal */
     , (3623568048,   9,   16777216) /* ValidLocations - Held */
     , (3623568048,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3623568048,  18,          1) /* UiEffects - Magical */
     , (3623568048,  19,       5973) /* Value */
     , (3623568048,  65,        101) /* Placement - Resting */
     , (3623568048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568048,  94,         16) /* TargetType - Creature */
     , (3623568048, 131,         60) /* MaterialType - Gold */
     , (3623568048, 151,          2) /* HookType - Wall */
     , (3623568048, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568048,   1, False) /* Stuck */
     , (3623568048,  11, True ) /* IgnoreCollisions */
     , (3623568048,  13, True ) /* Ethereal */
     , (3623568048,  14, True ) /* GravityStatus */
     , (3623568048,  19, True ) /* Attackable */
     , (3623568048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568048,  39, 0.6000000238418579) /* DefaultScale */
     , (3623568048, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568048,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568048,   1,   33554669) /* Setup */
     , (3623568048,   3,  536870932) /* SoundTable */
     , (3623568048,   6,   67111928) /* PaletteBase */
     , (3623568048,   8,  100668722) /* Icon */
     , (3623568048,  22,  872415275) /* PhysicsEffectTable */
     , (3623568048,  28,       1405) /* Spell - QuicknessOther3 */
     , (3623568048, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3623568048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568048, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568048,   1, 1342694204) /* Owner */
     , (3623568048,   2, 1342694204) /* Container */
     , (3623568048, 8000, 3623568048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623568048, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568048, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568048, 0, 16778862, 0);
