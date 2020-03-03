INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384201, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384201,   1,      32768) /* ItemType - Caster */
     , (2148384201,   5,        150) /* EncumbranceVal */
     , (2148384201,   9,   16777216) /* ValidLocations - Held */
     , (2148384201,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2148384201,  18,          1) /* UiEffects - Magical */
     , (2148384201,  19,       8000) /* Value */
     , (2148384201,  65,        101) /* Placement - Resting */
     , (2148384201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384201,  94,         16) /* TargetType - Creature */
     , (2148384201, 151,          2) /* HookType - Wall */
     , (2148384201, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384201,   1, False) /* Stuck */
     , (2148384201,  11, True ) /* IgnoreCollisions */
     , (2148384201,  13, True ) /* Ethereal */
     , (2148384201,  14, True ) /* GravityStatus */
     , (2148384201,  19, True ) /* Attackable */
     , (2148384201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384201,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384201,   1,   33558300) /* Setup */
     , (2148384201,   3,  536870932) /* SoundTable */
     , (2148384201,   8,  100674265) /* Icon */
     , (2148384201,  22,  872415275) /* PhysicsEffectTable */
     , (2148384201,  28,       2970) /* Spell - HuntersLash */
     , (2148384201, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148384201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384201,   1, 1343890286) /* Owner */
     , (2148384201,   2, 1343890286) /* Container */
     , (2148384201, 8000, 2148384201) /* PCAPRecordedObjectIID */;
