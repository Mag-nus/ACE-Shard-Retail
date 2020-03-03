INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161540238, 24207, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161540238,   1,      32768) /* ItemType - Caster */
     , (2161540238,   5,        150) /* EncumbranceVal */
     , (2161540238,   9,   16777216) /* ValidLocations - Held */
     , (2161540238,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2161540238,  18,          1) /* UiEffects - Magical */
     , (2161540238,  19,       8000) /* Value */
     , (2161540238,  65,        101) /* Placement - Resting */
     , (2161540238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161540238,  94,         16) /* TargetType - Creature */
     , (2161540238, 151,          2) /* HookType - Wall */
     , (2161540238, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161540238,   1, False) /* Stuck */
     , (2161540238,  11, True ) /* IgnoreCollisions */
     , (2161540238,  13, True ) /* Ethereal */
     , (2161540238,  14, True ) /* GravityStatus */
     , (2161540238,  19, True ) /* Attackable */
     , (2161540238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161540238,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161540238,   1,   33558300) /* Setup */
     , (2161540238,   3,  536870932) /* SoundTable */
     , (2161540238,   8,  100674265) /* Icon */
     , (2161540238,  22,  872415275) /* PhysicsEffectTable */
     , (2161540238,  28,       2970) /* Spell - HuntersLash */
     , (2161540238, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2161540238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161540238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161540238,   1, 1344013931) /* Owner */
     , (2161540238,   2, 1344013931) /* Container */
     , (2161540238, 8000, 2161540238) /* PCAPRecordedObjectIID */;
