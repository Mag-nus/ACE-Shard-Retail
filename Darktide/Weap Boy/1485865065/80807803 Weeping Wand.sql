INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902979, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902979,   1,      32768) /* ItemType - Caster */
     , (2155902979,   5,        150) /* EncumbranceVal */
     , (2155902979,   9,   16777216) /* ValidLocations - Held */
     , (2155902979,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2155902979,  18,          1) /* UiEffects - Magical */
     , (2155902979,  19,       8000) /* Value */
     , (2155902979,  65,        101) /* Placement - Resting */
     , (2155902979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902979,  94,         16) /* TargetType - Creature */
     , (2155902979, 151,          2) /* HookType - Wall */
     , (2155902979, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902979,   1, False) /* Stuck */
     , (2155902979,  11, True ) /* IgnoreCollisions */
     , (2155902979,  13, True ) /* Ethereal */
     , (2155902979,  14, True ) /* GravityStatus */
     , (2155902979,  19, True ) /* Attackable */
     , (2155902979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902979,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902979,   1,   33558300) /* Setup */
     , (2155902979,   3,  536870932) /* SoundTable */
     , (2155902979,   8,  100674265) /* Icon */
     , (2155902979,  22,  872415275) /* PhysicsEffectTable */
     , (2155902979,  28,       2970) /* Spell - HuntersLash */
     , (2155902979, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155902979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902979,   1, 1343890286) /* Owner */
     , (2155902979,   2, 1343890286) /* Container */
     , (2155902979, 8000, 2155902979) /* PCAPRecordedObjectIID */;
