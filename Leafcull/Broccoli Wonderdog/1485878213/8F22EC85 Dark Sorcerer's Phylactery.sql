INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430661, 12016, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430661,   1,      32768) /* ItemType - Caster */
     , (2401430661,   5,         50) /* EncumbranceVal */
     , (2401430661,   9,   16777216) /* ValidLocations - Held */
     , (2401430661,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2401430661,  18,          1) /* UiEffects - Magical */
     , (2401430661,  19,       7000) /* Value */
     , (2401430661,  65,        101) /* Placement - Resting */
     , (2401430661,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2401430661,  94,         16) /* TargetType - Creature */
     , (2401430661, 151,          2) /* HookType - Wall */
     , (2401430661, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430661,   1, False) /* Stuck */
     , (2401430661,  11, True ) /* IgnoreCollisions */
     , (2401430661,  13, True ) /* Ethereal */
     , (2401430661,  14, True ) /* GravityStatus */
     , (2401430661,  15, True ) /* LightsStatus */
     , (2401430661,  19, True ) /* Attackable */
     , (2401430661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430661,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430661,   1,   33557338) /* Setup */
     , (2401430661,   3,  536870932) /* SoundTable */
     , (2401430661,   8,  100672120) /* Icon */
     , (2401430661,  22,  872415275) /* PhysicsEffectTable */
     , (2401430661, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2401430661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430661,   1, 2401430548) /* Owner */
     , (2401430661,   2, 2401430548) /* Container */
     , (2401430661, 8000, 2401430661) /* PCAPRecordedObjectIID */;
