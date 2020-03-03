INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053938, 35188, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053938,   1,      32768) /* ItemType - Caster */
     , (2185053938,   5,         30) /* EncumbranceVal */
     , (2185053938,   9,   16777216) /* ValidLocations - Held */
     , (2185053938,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2185053938,  18,          1) /* UiEffects - Magical */
     , (2185053938,  19,       2300) /* Value */
     , (2185053938,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2185053938,  94,         16) /* TargetType - Creature */
     , (2185053938, 151,          2) /* HookType - Wall */
     , (2185053938, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053938,   1, False) /* Stuck */
     , (2185053938,  11, True ) /* IgnoreCollisions */
     , (2185053938,  13, True ) /* Ethereal */
     , (2185053938,  14, True ) /* GravityStatus */
     , (2185053938,  15, True ) /* LightsStatus */
     , (2185053938,  19, True ) /* Attackable */
     , (2185053938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053938,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053938,   1, 'Egg Launcher') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053938,   1,   33560288) /* Setup */
     , (2185053938,   3,  536870932) /* SoundTable */
     , (2185053938,   6,   67110219) /* PaletteBase */
     , (2185053938,   8,  100674625) /* Icon */
     , (2185053938,  22,  872415275) /* PhysicsEffectTable */
     , (2185053938,  28,       4078) /* Spell - EggBolt */
     , (2185053938, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2185053938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053938, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053938,   1, 1343091413) /* Owner */
     , (2185053938,   2, 1343091413) /* Container */
     , (2185053938, 8000, 2185053938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053938, 67114979, 0, 0);
