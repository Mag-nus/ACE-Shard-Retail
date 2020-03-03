INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209443, 12016, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209443,   1,      32768) /* ItemType - Caster */
     , (3695209443,   5,         50) /* EncumbranceVal */
     , (3695209443,   9,   16777216) /* ValidLocations - Held */
     , (3695209443,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3695209443,  18,          1) /* UiEffects - Magical */
     , (3695209443,  19,       7000) /* Value */
     , (3695209443,  65,        101) /* Placement - Resting */
     , (3695209443,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695209443,  94,         16) /* TargetType - Creature */
     , (3695209443, 151,          2) /* HookType - Wall */
     , (3695209443, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209443,   1, False) /* Stuck */
     , (3695209443,  11, True ) /* IgnoreCollisions */
     , (3695209443,  13, True ) /* Ethereal */
     , (3695209443,  14, True ) /* GravityStatus */
     , (3695209443,  15, True ) /* LightsStatus */
     , (3695209443,  19, True ) /* Attackable */
     , (3695209443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209443,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209443,   1,   33557338) /* Setup */
     , (3695209443,   3,  536870932) /* SoundTable */
     , (3695209443,   8,  100672120) /* Icon */
     , (3695209443,  22,  872415275) /* PhysicsEffectTable */
     , (3695209443, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3695209443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209443,   1, 1343014189) /* Owner */
     , (3695209443,   2, 1343014189) /* Container */
     , (3695209443, 8000, 3695209443) /* PCAPRecordedObjectIID */;
