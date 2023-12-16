INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893947, 8400, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893947,   1,      32768) /* ItemType - Caster */
     , (2150893947,   5,         10) /* EncumbranceVal */
     , (2150893947,   9,   16777216) /* ValidLocations - Held */
     , (2150893947,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2150893947,  18,          1) /* UiEffects - Magical */
     , (2150893947,  19,        666) /* Value */
     , (2150893947,  33,          1) /* Bonded - Bonded */
     , (2150893947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893947,  94,         16) /* TargetType - Creature */
     , (2150893947, 114,          1) /* Attuned - Attuned */
     , (2150893947, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893947,   1, False) /* Stuck */
     , (2150893947,  11, True ) /* IgnoreCollisions */
     , (2150893947,  13, True ) /* Ethereal */
     , (2150893947,  14, True ) /* GravityStatus */
     , (2150893947,  19, True ) /* Attackable */
     , (2150893947,  22, True ) /* Inscribable */
     , (2150893947,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893947,  29,       1) /* WeaponDefense */
     , (2150893947,  39, 1.600000023841858) /* DefaultScale */
     , (2150893947, 144, 1.062682807E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893947,   1, 'Orb of the Bunny Booty') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893947,   1,   33556870) /* Setup */
     , (2150893947,   3,  536870932) /* SoundTable */
     , (2150893947,   6,   67109300) /* PaletteBase */
     , (2150893947,   8,  100669116) /* Icon */
     , (2150893947,  22,  872415275) /* PhysicsEffectTable */
     , (2150893947, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150893947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893947, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893947,   2, 2150893937) /* Container */
     , (2150893947, 8000, 2150893947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150893947, 67111338, 0, 0);
