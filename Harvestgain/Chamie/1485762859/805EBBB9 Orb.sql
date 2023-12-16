INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692089, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692089,   1,      32768) /* ItemType - Caster */
     , (2153692089,   5,         50) /* EncumbranceVal */
     , (2153692089,   9,   16777216) /* ValidLocations - Held */
     , (2153692089,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153692089,  18,          1) /* UiEffects - Magical */
     , (2153692089,  19,      20683) /* Value */
     , (2153692089,  65,        101) /* Placement - Resting */
     , (2153692089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692089,  94,         16) /* TargetType - Creature */
     , (2153692089, 131,         33) /* MaterialType - Opal */
     , (2153692089, 151,          2) /* HookType - Wall */
     , (2153692089, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692089,   1, False) /* Stuck */
     , (2153692089,  11, True ) /* IgnoreCollisions */
     , (2153692089,  13, True ) /* Ethereal */
     , (2153692089,  14, True ) /* GravityStatus */
     , (2153692089,  19, True ) /* Attackable */
     , (2153692089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692089,  39, 0.6000000238418579) /* DefaultScale */
     , (2153692089, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692089,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692089,   1,   33554669) /* Setup */
     , (2153692089,   3,  536870932) /* SoundTable */
     , (2153692089,   6,   67111928) /* PaletteBase */
     , (2153692089,   8,  100668726) /* Icon */
     , (2153692089,  22,  872415275) /* PhysicsEffectTable */
     , (2153692089,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2153692089, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153692089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692089,   1, 2153692093) /* Owner */
     , (2153692089,   2, 2153692093) /* Container */
     , (2153692089, 8000, 2153692089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692089, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692089, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692089, 0, 16778862, 0);
