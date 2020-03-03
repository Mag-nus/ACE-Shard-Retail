INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2490415649, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2490415649,   1,      32768) /* ItemType - Caster */
     , (2490415649,   5,         50) /* EncumbranceVal */
     , (2490415649,   9,   16777216) /* ValidLocations - Held */
     , (2490415649,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2490415649,  18,          1) /* UiEffects - Magical */
     , (2490415649,  19,      24715) /* Value */
     , (2490415649,  65,        101) /* Placement - Resting */
     , (2490415649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2490415649,  94,         16) /* TargetType - Creature */
     , (2490415649, 131,         60) /* MaterialType - Gold */
     , (2490415649, 151,          2) /* HookType - Wall */
     , (2490415649, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2490415649,   1, False) /* Stuck */
     , (2490415649,  11, True ) /* IgnoreCollisions */
     , (2490415649,  13, True ) /* Ethereal */
     , (2490415649,  14, True ) /* GravityStatus */
     , (2490415649,  19, True ) /* Attackable */
     , (2490415649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2490415649,  39, 0.800000011920929) /* DefaultScale */
     , (2490415649, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2490415649,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2490415649,   1,   33555022) /* Setup */
     , (2490415649,   3,  536870932) /* SoundTable */
     , (2490415649,   6,   67111919) /* PaletteBase */
     , (2490415649,   8,  100669104) /* Icon */
     , (2490415649,  22,  872415275) /* PhysicsEffectTable */
     , (2490415649,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2490415649, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2490415649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2490415649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2490415649,   1, 2163456750) /* Owner */
     , (2490415649,   2, 2163456750) /* Container */
     , (2490415649, 8000, 2490415649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2490415649, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2490415649, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2490415649, 0, 16780142, 0);
