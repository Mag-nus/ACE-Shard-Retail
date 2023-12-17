INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330430, 35188, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330430,   1,      32768) /* ItemType - Caster */
     , (2261330430,   5,         30) /* EncumbranceVal */
     , (2261330430,   9,   16777216) /* ValidLocations - Held */
     , (2261330430,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2261330430,  18,          1) /* UiEffects - Magical */
     , (2261330430,  19,       2300) /* Value */
     , (2261330430,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330430,  94,         16) /* TargetType - Creature */
     , (2261330430, 151,          2) /* HookType - Wall */
     , (2261330430, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330430,   1, False) /* Stuck */
     , (2261330430,  11, True ) /* IgnoreCollisions */
     , (2261330430,  13, True ) /* Ethereal */
     , (2261330430,  14, True ) /* GravityStatus */
     , (2261330430,  15, True ) /* LightsStatus */
     , (2261330430,  19, True ) /* Attackable */
     , (2261330430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330430,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330430,   1, 'Egg Launcher') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330430,   1,   33560288) /* Setup */
     , (2261330430,   3,  536870932) /* SoundTable */
     , (2261330430,   6,   67110219) /* PaletteBase */
     , (2261330430,   8,  100674625) /* Icon */
     , (2261330430,  22,  872415275) /* PhysicsEffectTable */
     , (2261330430,  28,       4078) /* Spell - EggBolt */
     , (2261330430, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330430, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330430,   1, 2261330427) /* Owner */
     , (2261330430,   2, 2261330427) /* Container */
     , (2261330430, 8000, 2261330430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330430, 67114979, 0, 0, 0);
