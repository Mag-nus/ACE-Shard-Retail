INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190653, 27316, 35, 2277696) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190653,   1,      32768) /* ItemType - Caster */
     , (2166190653,   5,         60) /* EncumbranceVal */
     , (2166190653,   9,   16777216) /* ValidLocations - Held */
     , (2166190653,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166190653,  18,          1) /* UiEffects - Magical */
     , (2166190653,  19,       5000) /* Value */
     , (2166190653,  65,        101) /* Placement - Resting */
     , (2166190653,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166190653,  94,         16) /* TargetType - Creature */
     , (2166190653, 151,          2) /* HookType - Wall */
     , (2166190653, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190653,   1, False) /* Stuck */
     , (2166190653,  11, True ) /* IgnoreCollisions */
     , (2166190653,  13, True ) /* Ethereal */
     , (2166190653,  14, True ) /* GravityStatus */
     , (2166190653,  15, True ) /* LightsStatus */
     , (2166190653,  19, True ) /* Attackable */
     , (2166190653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190653,   1, 'Staff of the Painbringer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190653,   1,   33558674) /* Setup */
     , (2166190653,   3,  536870932) /* SoundTable */
     , (2166190653,   6,   67113007) /* PaletteBase */
     , (2166190653,   8,  100676391) /* Icon */
     , (2166190653,  22,  872415275) /* PhysicsEffectTable */
     , (2166190653, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166190653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190653,   1, 1342873181) /* Owner */
     , (2166190653,   2, 1342873181) /* Container */
     , (2166190653, 8000, 2166190653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190653, 67113009, 0, 0, 0);
