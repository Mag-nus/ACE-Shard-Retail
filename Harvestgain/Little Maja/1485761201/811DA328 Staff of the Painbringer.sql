INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203176, 27316, 35, 2277696) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203176,   1,      32768) /* ItemType - Caster */
     , (2166203176,   5,         60) /* EncumbranceVal */
     , (2166203176,   9,   16777216) /* ValidLocations - Held */
     , (2166203176,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166203176,  18,          1) /* UiEffects - Magical */
     , (2166203176,  19,       5000) /* Value */
     , (2166203176,  65,        101) /* Placement - Resting */
     , (2166203176,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166203176,  94,         16) /* TargetType - Creature */
     , (2166203176, 151,          2) /* HookType - Wall */
     , (2166203176, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203176,   1, False) /* Stuck */
     , (2166203176,  11, True ) /* IgnoreCollisions */
     , (2166203176,  13, True ) /* Ethereal */
     , (2166203176,  14, True ) /* GravityStatus */
     , (2166203176,  15, True ) /* LightsStatus */
     , (2166203176,  19, True ) /* Attackable */
     , (2166203176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203176,   1, 'Staff of the Painbringer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203176,   1,   33558674) /* Setup */
     , (2166203176,   3,  536870932) /* SoundTable */
     , (2166203176,   6,   67113007) /* PaletteBase */
     , (2166203176,   8,  100676391) /* Icon */
     , (2166203176,  22,  872415275) /* PhysicsEffectTable */
     , (2166203176, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166203176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203176,   1, 2166203178) /* Owner */
     , (2166203176,   2, 2166203178) /* Container */
     , (2166203176, 8000, 2166203176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166203176, 67113009, 0, 0);
