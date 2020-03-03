INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166697714, 35188, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166697714,   1,      32768) /* ItemType - Caster */
     , (2166697714,   5,         30) /* EncumbranceVal */
     , (2166697714,   9,   16777216) /* ValidLocations - Held */
     , (2166697714,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166697714,  18,          1) /* UiEffects - Magical */
     , (2166697714,  19,       2300) /* Value */
     , (2166697714,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166697714,  94,         16) /* TargetType - Creature */
     , (2166697714, 151,          2) /* HookType - Wall */
     , (2166697714, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166697714,   1, False) /* Stuck */
     , (2166697714,  11, True ) /* IgnoreCollisions */
     , (2166697714,  13, True ) /* Ethereal */
     , (2166697714,  14, True ) /* GravityStatus */
     , (2166697714,  15, True ) /* LightsStatus */
     , (2166697714,  19, True ) /* Attackable */
     , (2166697714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166697714,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166697714,   1, 'Egg Launcher') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697714,   1,   33560288) /* Setup */
     , (2166697714,   3,  536870932) /* SoundTable */
     , (2166697714,   6,   67110219) /* PaletteBase */
     , (2166697714,   8,  100674625) /* Icon */
     , (2166697714,  22,  872415275) /* PhysicsEffectTable */
     , (2166697714,  28,       4078) /* Spell - EggBolt */
     , (2166697714, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166697714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166697714, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697714,   1, 3672747716) /* Owner */
     , (2166697714,   2, 3672747716) /* Container */
     , (2166697714, 8000, 2166697714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166697714, 67114979, 0, 0);
