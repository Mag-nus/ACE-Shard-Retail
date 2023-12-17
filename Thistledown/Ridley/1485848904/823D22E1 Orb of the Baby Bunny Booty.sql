INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044705, 35185, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044705,   1,      32768) /* ItemType - Caster */
     , (2185044705,   5,         14) /* EncumbranceVal */
     , (2185044705,   9,   16777216) /* ValidLocations - Held */
     , (2185044705,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2185044705,  18,          1) /* UiEffects - Magical */
     , (2185044705,  19,      22114) /* Value */
     , (2185044705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044705,  94,         16) /* TargetType - Creature */
     , (2185044705, 151,          2) /* HookType - Wall */
     , (2185044705, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044705,   1, False) /* Stuck */
     , (2185044705,  11, True ) /* IgnoreCollisions */
     , (2185044705,  13, True ) /* Ethereal */
     , (2185044705,  14, True ) /* GravityStatus */
     , (2185044705,  19, True ) /* Attackable */
     , (2185044705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044705,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044705,   1, 'Orb of the Baby Bunny Booty') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044705,   1,   33556870) /* Setup */
     , (2185044705,   3,  536870932) /* SoundTable */
     , (2185044705,   6,   67109300) /* PaletteBase */
     , (2185044705,   8,  100669116) /* Icon */
     , (2185044705,  22,  872415275) /* PhysicsEffectTable */
     , (2185044705,  28,       2348) /* Spell - BrillianceOther */
     , (2185044705, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2185044705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044705, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044705,   1, 2185044703) /* Owner */
     , (2185044705,   2, 2185044703) /* Container */
     , (2185044705, 8000, 2185044705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044705, 67111338, 0, 0, 0);
